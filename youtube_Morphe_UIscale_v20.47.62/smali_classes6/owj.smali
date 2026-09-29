.class public final synthetic Lowj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowh;


# instance fields
.field public final synthetic a:Lowl;

.field public final synthetic b:Lanzg;


# direct methods
.method public synthetic constructor <init>(Lowl;Lanzg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lowj;->a:Lowl;

    .line 5
    .line 6
    iput-object p2, p0, Lowj;->b:Lanzg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lowj;->a:Lowl;

    .line 2
    .line 3
    iget-object v0, v0, Lowl;->a:Lanyu;

    .line 4
    .line 5
    iget-object v1, p0, Lowj;->b:Lanzg;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lanuw;->aj(Lanzg;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
