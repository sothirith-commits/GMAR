.class public final synthetic Lafow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavda;


# instance fields
.field public final synthetic a:Lafox;


# direct methods
.method public synthetic constructor <init>(Lafox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafow;->a:Lafox;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafow;->a:Lafox;

    .line 2
    .line 3
    iget-object v0, v0, Lafox;->b:Laveh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Laveh;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
