.class public final synthetic Laohj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchza;


# instance fields
.field public final synthetic a:Laohl;


# direct methods
.method public synthetic constructor <init>(Laohl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laohj;->a:Laohl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Laohj;->a:Laohl;

    .line 4
    .line 5
    iget-object p1, p1, Laohl;->a:Laojh;

    .line 6
    .line 7
    const-string v0, "EMP"

    .line 8
    .line 9
    const-string v1, "Error while persisting entity mutations"

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Laojh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method
