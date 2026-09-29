.class public final synthetic Lavcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lavcu;

.field public final synthetic b:Lavci;

.field public final synthetic c:Lavch;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lavcu;Lavci;Lavch;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavcr;->a:Lavcu;

    .line 5
    .line 6
    iput-object p2, p0, Lavcr;->b:Lavci;

    .line 7
    .line 8
    iput-object p3, p0, Lavcr;->c:Lavch;

    .line 9
    .line 10
    iput-object p4, p0, Lavcr;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lavcr;->a:Lavcu;

    .line 2
    .line 3
    iget-object v1, p0, Lavcr;->b:Lavci;

    .line 4
    .line 5
    iget-object v2, p0, Lavcr;->c:Lavch;

    .line 6
    .line 7
    iget-object v3, p0, Lavcr;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Lavcu;->n(Ljava/lang/String;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, v4}, Lavcu;->m(Lavci;Lavch;Ljava/lang/String;)Lajqn;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "stacktrace.c++"

    .line 19
    .line 20
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v2, "stacktrace.java"

    .line 24
    .line 25
    const-string v4, ""

    .line 26
    .line 27
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v3}, Lavcu;->o(Lajqn;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
