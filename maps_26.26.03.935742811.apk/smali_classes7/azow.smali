.class public final Lazow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lazow;->b:I

    iput-object p1, p0, Lazow;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lblpx;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lazow;->b:I

    if-eqz v0, :cond_0

    invoke-static {}, Loii;->d()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, Lazow;->a:Ljava/lang/Object;

    check-cast p0, Llrz;

    iget-object p0, p0, Llrz;->a:Ljava/lang/Object;

    check-cast p0, Lbhec;

    invoke-static {p0}, Lojv;->U(Lbhec;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lazoy;

    iget-object p0, p0, Lazow;->a:Ljava/lang/Object;

    check-cast p0, Lapxl;

    invoke-interface {p1, p0}, Lazoy;->a(Lapxl;)Lblms;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic nM()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
