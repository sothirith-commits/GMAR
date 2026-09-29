.class public final synthetic Lavpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lavpx;


# direct methods
.method public synthetic constructor <init>(Lavpx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavpu;->a:Lavpx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Laigb;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavpu;->a:Lavpx;

    .line 5
    .line 6
    iget-object v1, v0, Lavpx;->e:Lavpw;

    .line 7
    .line 8
    check-cast v1, Lavqf;

    .line 9
    .line 10
    iget-object v2, v1, Lavqf;->b:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v0, v0, Lavpx;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lavqh;->a(Lavqf;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
