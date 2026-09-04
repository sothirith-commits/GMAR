.class final Lbtck;
.super Lcxxo;
.source "PG"


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lbtcl;

.field c:I


# direct methods
.method public constructor <init>(Lbtcl;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbtck;->b:Lbtcl;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbtck;->a:Ljava/lang/Object;

    iget p1, p0, Lbtck;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbtck;->c:I

    iget-object p1, p0, Lbtck;->b:Lbtcl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lbtcl;->c(Lcowv;Lbtba;Lcqpe;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
