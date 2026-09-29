.class public final synthetic Laili;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyq;


# instance fields
.field public final synthetic a:Lailo;

.field public final synthetic b:Lbqs;


# direct methods
.method public synthetic constructor <init>(Lailo;Lbqs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laili;->a:Lailo;

    .line 5
    .line 6
    iput-object p2, p0, Laili;->b:Lbqs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Laill;

    .line 2
    .line 3
    iget-object v1, p0, Laili;->a:Lailo;

    .line 4
    .line 5
    iget-object v2, p0, Laili;->b:Lbqs;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Laill;-><init>(Lailo;Lbqs;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lailo;->d(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
