.class public final Lbjnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwx;


# instance fields
.field final synthetic a:Lbjnu;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbjnu;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbjnn;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbjnn;->a:Lbjnu;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fY(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gd(Lbxm;)V
    .locals 1

    .line 1
    iget p1, p0, Lbjnn;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lbjnn;->a:Lbjnu;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lbjnu;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Lbjnu;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iB(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iJ(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method
