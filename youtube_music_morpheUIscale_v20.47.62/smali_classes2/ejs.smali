.class public final synthetic Lejs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lejt;


# direct methods
.method public synthetic constructor <init>(Lejt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lejs;->a:Lejt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lejs;->a:Lejt;

    .line 2
    .line 3
    iget-object v1, v0, Lejt;->h:Leka;

    .line 4
    .line 5
    iget-object v2, v1, Leka;->e:Lejt;

    .line 6
    .line 7
    if-ne v2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Leka;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
