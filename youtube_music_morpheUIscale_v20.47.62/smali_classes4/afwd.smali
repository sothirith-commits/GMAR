.class public final synthetic Lafwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Laxrb;


# direct methods
.method public synthetic constructor <init>(Laxrb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafwd;->a:Laxrb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lafwd;->a:Laxrb;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lafur;

    .line 5
    .line 6
    iget-object v2, v0, Laxrb;->a:Laywv;

    .line 7
    .line 8
    iget-object v3, v0, Laxrb;->b:Laopi;

    .line 9
    .line 10
    iget-object v4, v0, Laxrb;->f:Lbakv;

    .line 11
    .line 12
    iget-object v5, v0, Laxrb;->g:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, v0, Laxrb;->h:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface/range {v1 .. v6}, Lafur;->m(Laywv;Laopi;Lbakv;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
