.class public final Lahzr;
.super Lblsf;
.source "PG"


# instance fields
.field final synthetic a:Lblqg;


# direct methods
.method public constructor <init>(Lblqg;)V
    .locals 0

    iput-object p1, p0, Lahzr;->a:Lblqg;

    invoke-direct {p0}, Lblsf;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lblpk;)Lblgk;
    .locals 1

    iget-object p0, p0, Lahzr;->a:Lblqg;

    new-instance v0, Lahzq;

    invoke-direct {v0, p1, p0}, Lahzq;-><init>(Lblpk;Lblqg;)V

    return-object v0
.end method
