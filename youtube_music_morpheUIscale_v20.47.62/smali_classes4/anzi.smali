.class public final synthetic Lanzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lanzj;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lanzj;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanzi;->a:Lanzj;

    .line 5
    .line 6
    iput-object p2, p0, Lanzi;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lanzi;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanzi;->a:Lanzj;

    .line 2
    .line 3
    iget-object v1, p0, Lanzi;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lanzi;->c:Ljava/lang/String;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v0, Lanzj;->a:Lanzo;

    .line 8
    .line 9
    invoke-interface {v0, v2}, Lanzo;->c(Ljava/lang/String;)Lanzn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lanzn;->a()Lcom/google/android/libraries/elements/interfaces/ResourceEntry;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    return-void
.end method
