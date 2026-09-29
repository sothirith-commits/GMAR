.class public final synthetic Lahwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lahwe;

.field public final synthetic b:Lahwd;


# direct methods
.method public synthetic constructor <init>(Lahwe;Lahwd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahwa;->a:Lahwe;

    .line 5
    .line 6
    iput-object p2, p0, Lahwa;->b:Lahwd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahwa;->a:Lahwe;

    .line 2
    .line 3
    check-cast p1, Lanss;

    .line 4
    .line 5
    iget-object v1, p0, Lahwa;->b:Lahwd;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lahwe;->a(Lanss;Lahwd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
