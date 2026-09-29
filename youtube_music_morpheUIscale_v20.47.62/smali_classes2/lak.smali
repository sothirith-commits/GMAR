.class public final synthetic Llak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigj;


# instance fields
.field public final synthetic a:Llam;

.field public final synthetic b:Lbtpe;


# direct methods
.method public synthetic constructor <init>(Llam;Lbtpe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llak;->a:Llam;

    .line 5
    .line 6
    iput-object p2, p0, Llak;->b:Lbtpe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llak;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Llak;->a:Llam;

    .line 2
    .line 3
    iget-object v0, p0, Llak;->b:Lbtpe;

    .line 4
    .line 5
    sget-object v1, Lbhti;->a:Lbhti;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Llam;->d(Lbtpe;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
