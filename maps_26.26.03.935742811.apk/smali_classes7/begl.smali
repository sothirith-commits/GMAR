.class public abstract Lbegl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcxty;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbdlv;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lbdlv;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcxuf;

    invoke-direct {v1, v0}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v1, p0, Lbegl;->a:Lcxty;

    return-void
.end method


# virtual methods
.method public abstract synthetic a()Lbegd;
.end method

.method public final b()Lcapl;
    .locals 0

    iget-object p0, p0, Lbegl;->a:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcapl;

    return-object p0
.end method
