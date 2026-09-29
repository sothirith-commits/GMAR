.class public final synthetic Ljwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljwy;


# instance fields
.field public final synthetic a:Ljxa;


# direct methods
.method public synthetic constructor <init>(Ljxa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljwz;->a:Ljxa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljwz;->a:Ljxa;

    .line 2
    .line 3
    iget-boolean v1, v0, Lacdi;->v:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljxa;->c(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
