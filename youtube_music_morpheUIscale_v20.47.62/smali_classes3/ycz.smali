.class public final synthetic Lycz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyii;


# instance fields
.field public final synthetic a:Lyii;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lyii;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lycz;->a:Lyii;

    .line 5
    .line 6
    iput-object p2, p0, Lycz;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lyiy;)Lyih;
    .locals 2

    .line 1
    iget-object v0, p0, Lycz;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lyda;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lyda;-><init>(Lyiy;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lycz;->a:Lyii;

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lyii;->a(Lyiy;)Lyih;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
