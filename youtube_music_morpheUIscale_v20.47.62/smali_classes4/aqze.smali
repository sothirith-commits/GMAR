.class public final synthetic Laqze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Laqzf;

.field public final synthetic b:Laqzm;


# direct methods
.method public synthetic constructor <init>(Laqzf;Laqzm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqze;->a:Laqzf;

    .line 5
    .line 6
    iput-object p2, p0, Laqze;->b:Laqzm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqze;->a:Laqzf;

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Laqze;->b:Laqzm;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Laqzf;->b(Ljava/util/List;Laqzm;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
