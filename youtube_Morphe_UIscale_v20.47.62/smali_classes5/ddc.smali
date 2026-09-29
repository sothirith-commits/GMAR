.class public final synthetic Lddc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lddm;


# instance fields
.field public final synthetic a:Lddh;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lddh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lddc;->a:Lddh;

    .line 5
    .line 6
    iput-object p2, p0, Lddc;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lddc;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILccx;[I)Ljava/util/List;
    .locals 10

    .line 1
    sget-object v0, Lddp;->a:Larrv;

    .line 2
    .line 3
    sget v0, Larnr;->d:I

    .line 4
    .line 5
    new-instance v0, Larnm;

    .line 6
    .line 7
    invoke-direct {v0}, Larnm;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v5, v1

    .line 12
    :goto_0
    iget v1, p2, Lccx;->a:I

    .line 13
    .line 14
    if-ge v5, v1, :cond_0

    .line 15
    .line 16
    iget-object v9, p0, Lddc;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, p0, Lddc;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, p0, Lddc;->a:Lddh;

    .line 21
    .line 22
    new-instance v2, Lddl;

    .line 23
    .line 24
    aget v7, p3, v5

    .line 25
    .line 26
    move v3, p1

    .line 27
    move-object v4, p2

    .line 28
    invoke-direct/range {v2 .. v9}, Lddl;-><init>(ILccx;ILddh;ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Larnm;->h(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
