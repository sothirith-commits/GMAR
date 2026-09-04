.class public final Lbekj;
.super Lbegl;
.source "PG"


# instance fields
.field public final a:Lcxty;

.field private final b:Lcxty;


# direct methods
.method public constructor <init>(Lbege;)V
    .locals 2

    invoke-direct {p0}, Lbegl;-><init>()V

    new-instance v0, Lbdlv;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lbdlv;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcxuf;

    invoke-direct {v1, v0}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v1, p0, Lbekj;->b:Lcxty;

    new-instance v0, Lbdlv;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lbdlv;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcxuf;

    invoke-direct {p1, v0}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p1, p0, Lbekj;->a:Lcxty;

    return-void
.end method


# virtual methods
.method public final a()Lbegd;
    .locals 0

    iget-object p0, p0, Lbekj;->b:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbegd;

    return-object p0
.end method
