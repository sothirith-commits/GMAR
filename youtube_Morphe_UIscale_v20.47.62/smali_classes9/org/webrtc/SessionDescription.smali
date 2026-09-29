.class public Lorg/webrtc/SessionDescription;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lorg/webrtc/SessionDescription$Type;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/webrtc/SessionDescription;->a:Lorg/webrtc/SessionDescription$Type;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/webrtc/SessionDescription;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/SessionDescription;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getTypeInCanonicalForm()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/SessionDescription;->a:Lorg/webrtc/SessionDescription$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/SessionDescription$Type;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
