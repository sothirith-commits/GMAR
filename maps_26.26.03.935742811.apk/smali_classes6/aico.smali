.class public final Laico;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field final synthetic a:Lbpsw;

.field final synthetic b:I

.field final synthetic c:Laldp;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laldp;Lbpsw;II)V
    .locals 0

    iput p4, p0, Laico;->d:I

    iput-object p2, p0, Laico;->a:Lbpsw;

    iput p3, p0, Laico;->b:I

    iput-object p1, p0, Laico;->c:Laldp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic uV()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Laico;->d:I

    iget-object v1, p0, Laico;->c:Laldp;

    if-eqz v0, :cond_0

    iget-object v0, v1, Laldp;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbodx;

    iget v1, p0, Laico;->b:I

    iget-object p0, p0, Laico;->a:Lbpsw;

    invoke-interface {v0, p0, v1}, Lbodx;->k(Lbpsw;I)Lbodp;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, v1, Laldp;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbodx;

    iget v1, p0, Laico;->b:I

    iget-object p0, p0, Laico;->a:Lbpsw;

    invoke-interface {v0, p0, v1}, Lbodx;->k(Lbpsw;I)Lbodp;

    move-result-object p0

    return-object p0
.end method
