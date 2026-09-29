.class public final synthetic Lalqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lalqk;


# direct methods
.method public synthetic constructor <init>(Lalqk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalqf;->a:Lalqk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lalqf;->a:Lalqk;

    .line 2
    .line 3
    iget-object v1, v0, Lalqk;->g:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0}, Lalqk;->s()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, v0}, Lalmc;->a(Ljava/util/List;Ljava/lang/String;)Lalmc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
