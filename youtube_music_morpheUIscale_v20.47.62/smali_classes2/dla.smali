.class public final synthetic Ldla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldlp;


# instance fields
.field public final synthetic a:Ldlu;

.field public final synthetic b:Ldlj;

.field public final synthetic c:Z

.field public final synthetic d:[I


# direct methods
.method public synthetic constructor <init>(Ldlu;Ldlj;Z[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldla;->a:Ldlu;

    .line 5
    .line 6
    iput-object p2, p0, Ldla;->b:Ldlj;

    .line 7
    .line 8
    iput-boolean p3, p0, Ldla;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ldla;->d:[I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILbyg;[I)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v7, Ldlc;

    .line 2
    .line 3
    iget-object v0, p0, Ldla;->a:Ldlu;

    .line 4
    .line 5
    iget-object v4, p0, Ldla;->b:Ldlj;

    .line 6
    .line 7
    invoke-direct {v7, v0, v4}, Ldlc;-><init>(Ldlu;Ldlj;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ldla;->d:[I

    .line 11
    .line 12
    aget v0, v0, p1

    .line 13
    .line 14
    sget v0, Lbhnq;->d:I

    .line 15
    .line 16
    new-instance v8, Lbhnl;

    .line 17
    .line 18
    invoke-direct {v8}, Lbhnl;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    move v3, v0

    .line 23
    :goto_0
    iget v0, p2, Lbyg;->a:I

    .line 24
    .line 25
    if-ge v3, v0, :cond_0

    .line 26
    .line 27
    iget-boolean v6, p0, Ldla;->c:Z

    .line 28
    .line 29
    new-instance v0, Ldlf;

    .line 30
    .line 31
    aget v5, p3, v3

    .line 32
    .line 33
    move v1, p1

    .line 34
    move-object v2, p2

    .line 35
    invoke-direct/range {v0 .. v7}, Ldlf;-><init>(ILbyg;ILdlj;IZLbhgx;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8, v0}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v8}, Lbhnl;->g()Lbhnq;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
