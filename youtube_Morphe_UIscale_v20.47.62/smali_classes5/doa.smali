.class public final Ldoa;
.super Ldnk;
.source "PG"


# instance fields
.field private final a:Lckk;


# direct methods
.method public constructor <init>(Lckk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldnk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldoa;->a:Lckk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldoa;->a:Lckk;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lckk;->a(Lckl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
