.class public final synthetic Lahwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lahwd;


# direct methods
.method public synthetic constructor <init>(Lahwd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahwc;->a:Lahwd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    sget v0, Lahwe;->a:I

    .line 4
    .line 5
    iget-object v0, p0, Lahwc;->a:Lahwd;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lahwd;->b([B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
