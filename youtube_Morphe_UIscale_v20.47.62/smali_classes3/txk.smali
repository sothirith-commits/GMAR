.class public final Ltxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltxl;


# instance fields
.field public a:Ltxl;


# direct methods
.method public constructor <init>(Ltxl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltxk;->a:Ltxl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lfxk;Ltrk;)Lfxf;
    .locals 1

    .line 1
    iget-object v0, p0, Ltxk;->a:Ltxl;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ltxl;->a(Lfxk;Ltrk;)Lfxf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
