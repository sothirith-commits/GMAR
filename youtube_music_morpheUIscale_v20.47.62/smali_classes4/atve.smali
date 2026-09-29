.class public final synthetic Latve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Latvf;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Latvf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latve;->a:Latvf;

    .line 5
    .line 6
    iput-object p2, p0, Latve;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Latve;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Latve;->a:Latvf;

    .line 2
    .line 3
    iget-object v0, v0, Latvf;->b:Latus;

    .line 4
    .line 5
    check-cast v0, Latrx;

    .line 6
    .line 7
    iget-object v0, v0, Latrx;->c:Latnv;

    .line 8
    .line 9
    iget-object v1, p0, Latve;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Latve;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Latnv;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
