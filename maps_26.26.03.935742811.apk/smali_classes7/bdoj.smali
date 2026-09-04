.class public final Lbdoj;
.super Lbdnx;
.source "PG"


# static fields
.field public static final a:Lbdoj;

.field public static final b:Lcaoz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbdoj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbdoj;->a:Lbdoj;

    sget-object v0, Lbdoi;->a:Lbdoi;

    sput-object v0, Lbdoj;->b:Lcaoz;

    return-void
.end method


# virtual methods
.method public final b(Lcnqz;Lcqri;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p1, Lcnqz;->b:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_1

    iget-object p0, p1, Lcnqz;->h:Lcnft;

    if-nez p0, :cond_0

    sget-object p0, Lcnft;->a:Lcnft;

    :cond_0
    invoke-virtual {p2, p0}, Lcqri;->bT(Lcnft;)V

    :cond_1
    return-void
.end method
