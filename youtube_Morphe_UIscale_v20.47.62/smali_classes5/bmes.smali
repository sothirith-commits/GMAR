.class public final Lbmes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmet;


# instance fields
.field public final a:Lbmce;


# direct methods
.method public constructor <init>(Lbmce;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmes;->a:Lbmce;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lbmer;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbmer;-><init>(Lbmes;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
