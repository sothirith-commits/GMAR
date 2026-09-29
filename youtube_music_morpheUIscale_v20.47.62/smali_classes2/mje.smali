.class final Lmje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxhj;


# instance fields
.field final synthetic a:Lmjh;


# direct methods
.method public constructor <init>(Lmjh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmje;->a:Lmjh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmje;->a:Lmjh;

    .line 2
    .line 3
    iget-object v0, v0, Lmjh;->a:Laxhj;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Laxhj;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
