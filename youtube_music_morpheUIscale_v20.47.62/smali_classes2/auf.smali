.class final Lauf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laui;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laui;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lauf;->a:Laui;

    .line 2
    .line 3
    iput-object p2, p0, Lauf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lauf;->a:Laui;

    .line 2
    .line 3
    iget-object v1, p0, Lauf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object v1, v0, Laui;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method
