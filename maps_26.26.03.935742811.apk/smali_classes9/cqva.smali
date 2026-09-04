.class public final enum Lcqva;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# static fields
.field public static final enum a:Lcqva;

.field private static final synthetic b:[Lcqva;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcqva;

    invoke-direct {v0}, Lcqva;-><init>()V

    sput-object v0, Lcqva;->a:Lcqva;

    const/4 v1, 0x1

    new-array v1, v1, [Lcqva;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcqva;->b:[Lcqva;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final a(Lcqtv;Lcqtv;)I
    .locals 4

    invoke-static {p0}, Lcqvb;->i(Lcqtv;)V

    invoke-static {p1}, Lcqvb;->i(Lcqtv;)V

    iget-wide v0, p0, Lcqtv;->b:J

    iget-wide v2, p1, Lcqtv;->b:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget p0, p0, Lcqtv;->c:I

    iget p1, p1, Lcqtv;->c:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public static values()[Lcqva;
    .locals 1

    sget-object v0, Lcqva;->b:[Lcqva;

    invoke-virtual {v0}, [Lcqva;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcqva;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcqtv;

    check-cast p2, Lcqtv;

    invoke-static {p1, p2}, Lcqva;->a(Lcqtv;Lcqtv;)I

    move-result p0

    return p0
.end method
