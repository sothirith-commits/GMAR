.class public final synthetic Labto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkse;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/concurrent/TimeUnit;

.field public final synthetic c:Lbksk;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/TimeUnit;Lbksk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labto;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Labto;->b:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p3, p0, Labto;->c:Lbksk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbksa;)Lbksd;
    .locals 6

    .line 1
    new-instance v0, Lhwd;

    .line 2
    .line 3
    iget-object v1, p0, Labto;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Labto;->b:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    iget-object v3, p0, Labto;->c:Lbksk;

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-direct/range {v0 .. v5}, Lhwd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lblot;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Lblot;-><init>(Lbksd;Lbkty;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Linternal/org/jni_zero/JniInit;->l:Lbkty;

    .line 20
    .line 21
    return-object v1
.end method
