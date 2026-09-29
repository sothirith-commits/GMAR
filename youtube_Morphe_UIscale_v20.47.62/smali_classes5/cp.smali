.class final Lcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcx;


# instance fields
.field public final a:Lbxg;

.field public final b:Lbxk;

.field private final c:Lcx;


# direct methods
.method public constructor <init>(Lbxg;Lcx;Lbxk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcp;->a:Lbxg;

    .line 5
    .line 6
    iput-object p2, p0, Lcp;->c:Lcx;

    .line 7
    .line 8
    iput-object p3, p0, Lcp;->b:Lbxk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcp;->c:Lcx;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcx;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
