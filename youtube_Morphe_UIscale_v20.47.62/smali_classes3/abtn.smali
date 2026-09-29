.class public final synthetic Labtn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkse;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Labtn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labtn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbksa;)Lbksd;
    .locals 2

    .line 1
    iget v0, p0, Labtn;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lups;

    .line 6
    .line 7
    iget-object v1, p0, Labtn;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lups;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lblny;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lblny;-><init>(Lbksd;Lups;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Linternal/org/jni_zero/JniInit;->l:Lbkty;

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Labtn;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lbkrj;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lbkrj;->L(Ljava/lang/Object;)Lbksl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lbksl;->m()Lbksa;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lblqi;

    .line 38
    .line 39
    invoke-direct {v1, p1, v0}, Lblqi;-><init>(Lbksd;Lbksd;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Linternal/org/jni_zero/JniInit;->l:Lbkty;

    .line 43
    .line 44
    return-object v1
.end method
