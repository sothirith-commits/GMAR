.class public final synthetic Lkhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkts;


# instance fields
.field public final synthetic a:Lkhw;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:I

.field public final synthetic d:Lj$/util/Optional;

.field public final synthetic e:Lbbii;

.field public final synthetic f:Z

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lkhw;Landroid/net/Uri;ILj$/util/Optional;ILbbii;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkhn;->a:Lkhw;

    .line 5
    .line 6
    iput-object p2, p0, Lkhn;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput p3, p0, Lkhn;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lkhn;->d:Lj$/util/Optional;

    .line 11
    .line 12
    iput p5, p0, Lkhn;->g:I

    .line 13
    .line 14
    iput-object p6, p0, Lkhn;->e:Lbbii;

    .line 15
    .line 16
    iput-boolean p7, p0, Lkhn;->f:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkhn;->a:Lkhw;

    .line 2
    .line 3
    check-cast p1, Ladwm;

    .line 4
    .line 5
    iput-object p1, v0, Lkhw;->A:Ladwm;

    .line 6
    .line 7
    iget-object v1, p0, Lkhn;->b:Landroid/net/Uri;

    .line 8
    .line 9
    iget v2, p0, Lkhn;->c:I

    .line 10
    .line 11
    iget-object v3, p0, Lkhn;->d:Lj$/util/Optional;

    .line 12
    .line 13
    iget v4, p0, Lkhn;->g:I

    .line 14
    .line 15
    iget-object v5, p0, Lkhn;->e:Lbbii;

    .line 16
    .line 17
    iget-boolean v6, p0, Lkhn;->f:Z

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v6}, Lkhw;->aG(Landroid/net/Uri;ILj$/util/Optional;ILbbii;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
