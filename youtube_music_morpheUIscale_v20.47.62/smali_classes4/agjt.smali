.class public final Lagjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagjy;


# instance fields
.field private final a:Lagjx;

.field private final b:Lahch;


# direct methods
.method public constructor <init>(Lagjx;Lahch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagjt;->a:Lagjx;

    .line 5
    .line 6
    iput-object p2, p0, Lagjt;->b:Lahch;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lagwg;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lagjt;->a:Lagjx;

    .line 2
    .line 3
    iget-object v0, p0, Lagjt;->b:Lahch;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lagjx;->k(Lahch;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagjt;->a:Lagjx;

    .line 2
    .line 3
    iget-object v1, p0, Lagjt;->b:Lahch;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lagjx;->m(Lahch;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
