.class public final Lyoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyoi;


# instance fields
.field public a:Lyoi;


# direct methods
.method public constructor <init>(Lyoi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyoh;->a:Lyoi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lhbf;Lyhf;)Lhba;
    .locals 1

    .line 1
    iget-object v0, p0, Lyoh;->a:Lyoi;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lyoi;->a(Lhbf;Lyhf;)Lhba;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
