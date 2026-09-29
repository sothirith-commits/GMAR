.class public final Lbmix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbimh;Lbium;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbmix;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbmix;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbmix;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbmgm;Lbmfy;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbmix;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmix;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbmix;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lbmix;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbmix;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lbmix;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lbimh;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbimh;->a(Lbium;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lbmix;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Lbmix;->b:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v2, Lblyx;->a:Lblyx;

    .line 20
    .line 21
    check-cast v1, Lbmgm;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lbmfy;->h(Lbmgm;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
