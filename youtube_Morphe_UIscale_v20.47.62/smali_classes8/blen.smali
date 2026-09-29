.class public final Lblen;
.super Lbksl;
.source "PG"

# interfaces
.implements Lbkux;


# instance fields
.field final a:Lbkrp;

.field final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbkrp;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lblen;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Lbksl;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lblen;->a:Lbkrp;

    .line 7
    .line 8
    iput-object p2, p0, Lblen;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final R(Lbksm;)V
    .locals 2

    .line 1
    iget v0, p0, Lblen;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lblen;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lbkyb;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lbkyb;-><init>(Lbksm;Lbktz;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lblen;->a:Lbkrp;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbkrp;->aH(Lbkrs;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lblem;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lblem;-><init>(Lbksm;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lblen;->a:Lbkrp;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lbkrp;->aH(Lbkrs;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final a()Lbkrp;
    .locals 3

    .line 1
    iget v0, p0, Lblen;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lblen;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lblen;->a:Lbkrp;

    .line 8
    .line 9
    new-instance v2, Lbkya;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lbkya;-><init>(Lbkrp;Lbktz;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Linternal/org/jni_zero/JniInit;->j:Lbkty;

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    iget-object v0, p0, Lblen;->a:Lbkrp;

    .line 18
    .line 19
    new-instance v2, Lblel;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lblel;-><init>(Lbkrp;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Linternal/org/jni_zero/JniInit;->j:Lbkty;

    .line 25
    .line 26
    return-object v2
.end method
