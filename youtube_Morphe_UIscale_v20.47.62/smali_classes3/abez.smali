.class public final synthetic Labez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field public final synthetic a:Labfa;

.field public final synthetic b:Labgp;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Labfa;Labgp;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labez;->a:Labfa;

    .line 5
    .line 6
    iput-object p2, p0, Labez;->b:Labgp;

    .line 7
    .line 8
    iput-boolean p3, p0, Labez;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Labez;->a:Labfa;

    .line 2
    .line 3
    iget-object v1, p0, Labez;->b:Labgp;

    .line 4
    .line 5
    check-cast p1, Labha;

    .line 6
    .line 7
    iget-boolean v2, p0, Labez;->c:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, v2}, Labfa;->a(Labgp;Labha;Z)Labfy;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, v1}, Labfa;->b(Labha;Labfy;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method
