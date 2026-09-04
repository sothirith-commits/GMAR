.class public final Lbawm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbawd;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/CharSequence;

.field private d:Lbawc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbawm;->a:Ljava/lang/String;

    iput-object p2, p0, Lbawm;->b:Ljava/lang/String;

    iput-object p3, p0, Lbawm;->c:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbawm;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbawm;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbawm;->a:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic g()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lbgji;->a()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public s()Lbawc;
    .locals 0

    iget-object p0, p0, Lbawm;->d:Lbawc;

    return-object p0
.end method

.method public t(Lbawc;)V
    .locals 0

    iput-object p1, p0, Lbawm;->d:Lbawc;

    return-void
.end method
