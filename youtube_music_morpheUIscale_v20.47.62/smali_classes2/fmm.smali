.class public final Lfmm;
.super Lfmp;
.source "PG"


# instance fields
.field public final a:Lfie;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfmm;-><init>([B)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 1
    new-instance p1, Lfib;

    .line 2
    .line 3
    invoke-direct {p1}, Lfib;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lfmp;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfmm;->a:Lfie;

    .line 10
    .line 11
    return-void
.end method
