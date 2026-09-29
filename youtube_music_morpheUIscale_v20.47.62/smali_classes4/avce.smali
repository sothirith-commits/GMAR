.class public final synthetic Lavce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lavci;

.field public final synthetic b:Lavch;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavce;->a:Lavci;

    .line 5
    .line 6
    iput-object p2, p0, Lavce;->b:Lavch;

    .line 7
    .line 8
    iput-object p3, p0, Lavce;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lavce;->d:Ljava/lang/Throwable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Ljava/util/Map;

    .line 3
    .line 4
    sget-object v0, Lavcl;->a:Lavbr;

    .line 5
    .line 6
    iget-object v1, p0, Lavce;->a:Lavci;

    .line 7
    .line 8
    iget-object v2, p0, Lavce;->b:Lavch;

    .line 9
    .line 10
    iget-object v3, p0, Lavce;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lavce;->d:Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-interface/range {v0 .. v5}, Lavbr;->f(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
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
