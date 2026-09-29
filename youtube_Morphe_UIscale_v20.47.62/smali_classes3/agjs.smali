.class public final Lagjs;
.super Lafep;
.source "PG"


# instance fields
.field private final a:Lbetw;


# direct methods
.method public constructor <init>(Larif;Lbetw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lafep;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lagjs;->a:Lbetw;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagjs;->a:Lbetw;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbetw;->d:Z

    .line 4
    .line 5
    return v0
.end method
