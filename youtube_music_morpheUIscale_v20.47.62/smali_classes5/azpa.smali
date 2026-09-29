.class public final synthetic Lazpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laysl;


# instance fields
.field public final synthetic a:Lazpl;

.field public final synthetic b:Lazpk;


# direct methods
.method public synthetic constructor <init>(Lazpl;Lazpk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazpa;->a:Lazpl;

    .line 5
    .line 6
    iput-object p2, p0, Lazpa;->b:Lazpk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laywb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lazpa;->a:Lazpl;

    .line 2
    .line 3
    iget-object v1, p0, Lazpa;->b:Lazpk;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lazpl;->b(Lazpk;Laywb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
