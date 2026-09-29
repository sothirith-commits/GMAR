.class public final Lxgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmx;


# instance fields
.field private final a:Ltzx;


# direct methods
.method public constructor <init>(Ltzx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxgg;->a:Ltzx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lxgf;

    .line 2
    .line 3
    iget-object p1, p1, Lxgf;->a:Ltzt;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1
.end method

.method public final synthetic b(Ljava/lang/Object;IILfhx;)Lbmj;
    .locals 1

    .line 1
    check-cast p1, Lxgf;

    .line 2
    .line 3
    iget-object p1, p1, Lxgf;->a:Ltzt;

    .line 4
    .line 5
    iget-object v0, p0, Lxgg;->a:Ltzx;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Ltzx;->d(Ltzt;IILfhx;)Lbmj;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
