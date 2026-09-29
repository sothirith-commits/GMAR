.class public final Lcjyu;
.super Lcjyw;
.source "PG"


# static fields
.field public static final a:Lcjyu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcjyu;

    .line 2
    .line 3
    invoke-direct {v0}, Lcjyu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcjyu;->a:Lcjyu;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 1
    sget v1, Lcjyz;->c:I

    .line 2
    .line 3
    sget v2, Lcjyz;->d:I

    .line 4
    .line 5
    sget-wide v3, Lcjyz;->e:J

    .line 6
    .line 7
    sget-object v5, Lcjyz;->a:Ljava/lang/String;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lcjyw;-><init>(IIJLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final i(I)Lcjma;
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lcjwv;->a(I)V

    .line 3
    .line 4
    .line 5
    sget v0, Lcjyz;->c:I

    .line 6
    .line 7
    if-gt v0, p1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lcjyw;->i(I)Lcjma;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object v0
.end method
