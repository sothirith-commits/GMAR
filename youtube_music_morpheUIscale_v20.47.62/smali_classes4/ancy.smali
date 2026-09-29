.class public final Lancy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdbr;


# instance fields
.field final synthetic a:Lancz;


# direct methods
.method public constructor <init>(Lancz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lancy;->a:Lancz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final q(Laiyy;Lbarr;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lancy;->a:Lancz;

    .line 2
    .line 3
    iget-object v0, p2, Lancz;->c:Lajgn;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lajgn;->a(Ljava/lang/Throwable;)Lajms;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lajms;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p2, Lamou;->e:Laqnz;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lancz;->T(Laqnz;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of p1, p1, Laiyj;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p2, Lancz;->j:Lajgz;

    .line 21
    .line 22
    invoke-interface {p1}, Lajgz;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
