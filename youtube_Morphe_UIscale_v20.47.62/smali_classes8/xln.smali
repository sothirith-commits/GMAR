.class public final Lxln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lynm;


# instance fields
.field private final a:Lyog;


# direct methods
.method public constructor <init>(Lyoi;Lxll;I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyog;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v5, 0x1

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move v2, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lyog;-><init>(ZILyoi;Lxll;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lxln;->a:Lyog;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(ILynq;Lagal;)Lyof;
    .locals 1

    .line 1
    iget-object v0, p0, Lxln;->a:Lyog;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lyog;->a(ILynq;Lagal;)Lyof;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
