.class public final Lacah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lobh;


# instance fields
.field private final synthetic a:Lobh;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lafdv;Lbklm;I)V
    .locals 2

    iput p3, p0, Lacah;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Labbw;

    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-direct {p3, p1, p2, v0, v1}, Labbw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p3}, Labjc;->A(Lcxyh;)Lobh;

    move-result-object p1

    iput-object p1, p0, Lacah;->a:Lobh;

    return-void
.end method

.method public constructor <init>(Lcufa;I)V
    .locals 1

    iput p2, p0, Lacah;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Labuy;

    const/16 v0, 0xd

    invoke-direct {p2, p1, v0}, Labuy;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Labjc;->A(Lcxyh;)Lobh;

    move-result-object p1

    iput-object p1, p0, Lacah;->a:Lobh;

    return-void
.end method

.method public constructor <init>(Lcufa;Lbklm;I)V
    .locals 2

    iput p3, p0, Lacah;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Labbw;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p3, p1, p2, v0, v1}, Labbw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p3}, Labjc;->A(Lcxyh;)Lobh;

    move-result-object p1

    iput-object p1, p0, Lacah;->a:Lobh;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Lobd;
    .locals 2

    iget v0, p0, Lacah;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p3, Labfm;

    invoke-virtual {p0, p1, p2, p3}, Lacah;->d(Landroid/app/Activity;Ljava/lang/String;Labfm;)Lobd;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p3, Labfm;

    invoke-virtual {p0, p1, p2, p3}, Lacah;->d(Landroid/app/Activity;Ljava/lang/String;Labfm;)Lobd;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p3, Labfm;

    invoke-virtual {p0, p1, p2, p3}, Lacah;->d(Landroid/app/Activity;Ljava/lang/String;Labfm;)Lobd;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lacah;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p2, Labfm;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lacah;->a:Lobh;

    invoke-interface {p0, p1, p2}, Lobh;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p2, Labfm;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lacah;->a:Lobh;

    invoke-interface {p0, p1, p2}, Lobh;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p2, Labfm;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lacah;->a:Lobh;

    invoke-interface {p0, p1, p2}, Lobh;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lacah;->b:I

    if-eqz v0, :cond_1

    iget-object p0, p0, Lacah;->a:Lobh;

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-interface {p0, p1, p2}, Lobh;->c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laiht;

    return-object p0

    :cond_0
    invoke-interface {p0, p1, p2}, Lobh;->c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laiht;

    return-object p0

    :cond_1
    iget-object p0, p0, Lacah;->a:Lobh;

    invoke-interface {p0, p1, p2}, Lobh;->c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laiht;

    return-object p0
.end method

.method public final d(Landroid/app/Activity;Ljava/lang/String;Labfm;)Lobd;
    .locals 2

    iget v0, p0, Lacah;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lacah;->a:Lobh;

    invoke-interface {p0, p1, p2, p3}, Lobh;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Lobd;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lacah;->a:Lobh;

    invoke-interface {p0, p1, p2, p3}, Lobh;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Lobd;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lacah;->a:Lobh;

    invoke-interface {p0, p1, p2, p3}, Lobh;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Lobd;

    move-result-object p0

    return-object p0
.end method
