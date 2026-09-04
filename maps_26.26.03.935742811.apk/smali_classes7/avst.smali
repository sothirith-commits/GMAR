.class public final synthetic Lavst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lixj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lavsi;I)V
    .locals 0

    iput p2, p0, Lavst;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavst;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkvw;I)V
    .locals 0

    iput p2, p0, Lavst;->b:I

    iput-object p1, p0, Lavst;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lavst;->b:I

    if-eqz v0, :cond_0

    sget v0, Llex;->F:I

    new-instance v0, Ljnc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lavst;->a:Ljava/lang/Object;

    check-cast p0, Lkvw;

    iget-object v1, p0, Lkvw;->b:Lkwa;

    invoke-interface {v1}, Lkwa;->n()Lkvu;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Lkvu;->y(Lkvw;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-void

    :cond_0
    iget-object p0, p0, Lavst;->a:Ljava/lang/Object;

    check-cast p0, Lavsj;

    iget-object p0, p0, Lavsj;->m:Lavsm;

    invoke-virtual {p0}, Lavsm;->f()V

    return-void
.end method
