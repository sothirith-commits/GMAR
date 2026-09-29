.class public final synthetic Lmdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lope;


# instance fields
.field public final synthetic a:Lblws;


# direct methods
.method public synthetic constructor <init>(Lblws;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmdc;->a:Lblws;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final id(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmdc;->a:Lblws;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
