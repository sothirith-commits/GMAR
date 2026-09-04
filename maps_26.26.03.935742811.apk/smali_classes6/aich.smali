.class public final Laich;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laidj;


# instance fields
.field public final a:Lbnxa;


# direct methods
.method public constructor <init>(Lbnxa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laich;->a:Lbnxa;

    return-void
.end method


# virtual methods
.method public final a(Laidi;I)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, Laidi;->b(Laich;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
