.class public final Lblcc;
.super Lbkrj;
.source "PG"

# interfaces
.implements Lbkux;


# instance fields
.field final a:Lbkrp;


# direct methods
.method public constructor <init>(Lbkrp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbkrj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblcc;->a:Lbkrp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final Q(Lbkrk;)V
    .locals 2

    .line 1
    new-instance v0, Lblnj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lblnj;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lblcc;->a:Lbkrp;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbkrp;->aH(Lbkrs;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final a()Lbkrp;
    .locals 2

    .line 1
    new-instance v0, Lblcb;

    .line 2
    .line 3
    iget-object v1, p0, Lblcc;->a:Lbkrp;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lblcb;-><init>(Lbkrp;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Linternal/org/jni_zero/JniInit;->j:Lbkty;

    .line 9
    .line 10
    return-object v0
.end method
