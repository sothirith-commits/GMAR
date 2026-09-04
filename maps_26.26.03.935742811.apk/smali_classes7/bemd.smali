.class public final synthetic Lbemd;
.super Lcxzm;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lbemd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbemd;

    invoke-direct {v0}, Lbemd;-><init>()V

    sput-object v0, Lbemd;->a:Lbemd;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcxzn;

    const-string v4, "getContentDescription$getContentDescription(Lcom/google/geo/serving/proto/ugc/post/StructuredQuestion$Option;)Ljava/lang/String;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "getContentDescription"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcxzm;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcgky;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Lbemf;->a:J

    iget p0, p1, Lcgky;->b:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcgky;->f:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    iget-object p0, p1, Lcgky;->e:Ljava/lang/String;

    goto :goto_0
.end method
