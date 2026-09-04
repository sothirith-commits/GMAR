.class public final Laday;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcre;


# instance fields
.field public final synthetic a:Lbcre;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ladar;Lhe;I)V
    .locals 0

    iput p3, p0, Laday;->b:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1}, Lhe;->aI(Lbcrd;)Lbcre;

    move-result-object p1

    iput-object p1, p0, Laday;->a:Lbcre;

    return-void
.end method

.method public constructor <init>(Ladar;Lhe;I[B)V
    .locals 0

    iput p3, p0, Laday;->b:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1}, Lhe;->aI(Lbcrd;)Lbcre;

    move-result-object p1

    iput-object p1, p0, Laday;->a:Lbcre;

    return-void
.end method

.method public constructor <init>(Ladar;Lhe;I[C)V
    .locals 0

    iput p3, p0, Laday;->b:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1}, Lhe;->aI(Lbcrd;)Lbcre;

    move-result-object p1

    iput-object p1, p0, Laday;->a:Lbcre;

    return-void
.end method

.method public constructor <init>(Ladar;Lhe;I[S)V
    .locals 0

    iput p3, p0, Laday;->b:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1}, Lhe;->aI(Lbcrd;)Lbcre;

    move-result-object p1

    iput-object p1, p0, Laday;->a:Lbcre;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcxwx;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Lcxwx;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final close()V
    .locals 2

    iget v0, p0, Laday;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Laday;->a:Lbcre;

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {p0}, La;->bf(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, La;->bf(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p0, p0, Laday;->a:Lbcre;

    invoke-static {p0}, La;->bf(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p0, p0, Laday;->a:Lbcre;

    invoke-static {p0}, La;->bf(Ljava/lang/Object;)V

    return-void
.end method
