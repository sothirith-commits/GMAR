.class public final Lbekl;
.super Lbegl;
.source "PG"


# instance fields
.field public final a:Lcxty;

.field private final b:Lcxty;


# direct methods
.method public constructor <init>(Lbege;)V
    .locals 2

    invoke-direct {p0}, Lbegl;-><init>()V

    new-instance v0, Lbekk;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lbekk;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcxuf;

    invoke-direct {v1, v0}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v1, p0, Lbekl;->b:Lcxty;

    new-instance v0, Lbekk;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbekk;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcxuf;

    invoke-direct {p1, v0}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p1, p0, Lbekl;->a:Lcxty;

    return-void
.end method


# virtual methods
.method public final a()Lbegd;
    .locals 0

    iget-object p0, p0, Lbekl;->b:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbegd;

    return-object p0
.end method
